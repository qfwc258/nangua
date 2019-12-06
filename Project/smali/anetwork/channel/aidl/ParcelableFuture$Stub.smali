.class public abstract Lanetwork/channel/aidl/ParcelableFuture$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lanetwork/channel/aidl/ParcelableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/ParcelableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableFuture$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "anetwork.channel.aidl.ParcelableFuture"

.field static final TRANSACTION_cancel:I = 0x1

.field static final TRANSACTION_get:I = 0x4

.field static final TRANSACTION_isCancelled:I = 0x2

.field static final TRANSACTION_isDone:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "anetwork.channel.aidl.ParcelableFuture"

    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "anetwork.channel.aidl.ParcelableFuture"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v1, :cond_1

    check-cast v0, Lanetwork/channel/aidl/ParcelableFuture;

    return-object v0

    :cond_1
    new-instance v0, Lanetwork/channel/aidl/ParcelableFuture$Stub$Proxy;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "anetwork.channel.aidl.ParcelableFuture"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lanetwork/channel/aidl/ParcelableFuture$Stub;->get(J)Lanetwork/channel/aidl/e;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lanetwork/channel/aidl/e;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    const-string p1, "anetwork.channel.aidl.ParcelableFuture"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;->isDone()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    const-string p1, "anetwork.channel.aidl.ParcelableFuture"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;->isCancelled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    const-string p1, "anetwork.channel.aidl.ParcelableFuture"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;->cancel(Z)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    const-string p1, "anetwork.channel.aidl.ParcelableFuture"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
