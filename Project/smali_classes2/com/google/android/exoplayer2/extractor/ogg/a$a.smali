.class Lcom/google/android/exoplayer2/extractor/ogg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/ogg/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/a;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/a;Lcom/google/android/exoplayer2/extractor/ogg/a$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/a;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->b(Lcom/google/android/exoplayer2/extractor/ogg/a;)Lcom/google/android/exoplayer2/extractor/ogg/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ogg/a;->c(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 231
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->b(Lcom/google/android/exoplayer2/extractor/ogg/a;)Lcom/google/android/exoplayer2/extractor/ogg/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->b(J)J

    move-result-wide v4

    .line 234
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a$a;->a:Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ogg/a;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/ogg/a;->a(Lcom/google/android/exoplayer2/extractor/ogg/a;JJJ)J

    move-result-wide v0

    .line 235
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method