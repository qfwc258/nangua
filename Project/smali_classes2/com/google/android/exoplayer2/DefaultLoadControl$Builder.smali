.class public final Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/16 v1, 0x3a98

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    const v1, 0xc350

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    const/16 v1, 0x9c4

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    const/16 v1, 0x1388

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:Z

    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->i:I

    .line 94
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->j:Z

    return-void
.end method


# virtual methods
.method public createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;
    .locals 14

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 190
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    iget-object v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget v5, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    iget v7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    iget v8, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    iget v9, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:Z

    iget-object v11, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v12, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->i:I

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V

    return-object v0
.end method

.method public setAllocator(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 180
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->i:I

    .line 181
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->j:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    .line 128
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    .line 129
    iput p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    .line 130
    iput p4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:Z

    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    return-object p0
.end method
