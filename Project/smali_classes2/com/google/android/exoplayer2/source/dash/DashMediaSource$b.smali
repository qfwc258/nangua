.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 1245
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public onDashLiveMediaPresentationEndSignalEncountered()V
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b()V

    return-void
.end method

.method public onDashManifestPublishTimeExpired(J)V
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(J)V

    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a()V

    return-void
.end method