.class final Lcom/hpplay/gson/internal/bind/TypeAdapters$16;
.super Lcom/hpplay/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/hpplay/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/hpplay/gson/internal/bind/TypeAdapters$16;->read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 2

    .line 409
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->peek()Lcom/hpplay/gson/stream/JsonToken;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/hpplay/gson/stream/JsonToken;->NULL:Lcom/hpplay/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 415
    :cond_0
    sget-object v1, Lcom/hpplay/gson/stream/JsonToken;->BOOLEAN:Lcom/hpplay/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 406
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/gson/internal/bind/TypeAdapters$16;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-virtual {p1, p2}, Lcom/hpplay/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/hpplay/gson/stream/JsonWriter;

    return-void
.end method
