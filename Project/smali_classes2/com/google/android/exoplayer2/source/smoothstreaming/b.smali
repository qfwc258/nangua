.class final synthetic Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a()V

    return-void
.end method
