.class public final enum Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/PlaylistProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

.field public static final enum DASH:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

.field public static final enum HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

.field public static final enum SINGLE_FILE:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 110
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    const-string v1, "SINGLE_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->SINGLE_FILE:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    .line 113
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    const-string v1, "HLS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    .line 116
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    const-string v1, "DASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->DASH:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    const/4 v0, 0x3

    .line 108
    new-array v0, v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->SINGLE_FILE:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->DASH:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;
    .locals 1

    .line 108
    const-class v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;
    .locals 1

    .line 108
    sget-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    return-object v0
.end method
