.class final enum Lcom/hpplay/gson/LongSerializationPolicy$1;
.super Lcom/hpplay/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/hpplay/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/hpplay/gson/JsonElement;
    .locals 1

    .line 36
    new-instance v0, Lcom/hpplay/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/hpplay/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
