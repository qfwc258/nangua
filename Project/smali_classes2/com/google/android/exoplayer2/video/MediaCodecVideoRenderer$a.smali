.class final Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1478
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$1;)V
    .locals 0

    .line 1475
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1483
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;

    if-eq p0, p1, :cond_0

    return-void

    .line 1487
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->a:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    return-void
.end method
