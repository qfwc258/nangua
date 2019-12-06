.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    .line 197
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->b:Landroid/util/SparseBooleanArray;

    .line 198
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->c:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->d:Ljava/lang/String;

    .line 200
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->e:Z

    .line 201
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->f:I

    .line 202
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->g:Z

    .line 203
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->h:Z

    .line 204
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->i:Z

    .line 205
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->j:Z

    .line 206
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->k:I

    .line 207
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->l:I

    .line 208
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->m:I

    .line 209
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->n:I

    .line 210
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->o:Z

    .line 211
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->p:Z

    .line 212
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->q:I

    .line 213
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->r:I

    .line 214
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->s:Z

    .line 215
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->t:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 565
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 567
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 28

    move-object/from16 v0, p0

    .line 540
    new-instance v22, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->e:Z

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->f:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->g:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->h:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->i:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->j:Z

    iget v12, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->k:I

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->l:I

    iget v14, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->m:I

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->n:I

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->o:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->p:Z

    move/from16 v24, v15

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->q:I

    move/from16 v25, v15

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->r:I

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->s:Z

    move/from16 v27, v15

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->t:I

    move/from16 v16, v1

    move-object/from16 v1, v22

    move/from16 v21, v15

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v19, v26

    move/from16 v20, v27

    move/from16 v15, v23

    invoke-direct/range {v1 .. v21}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V

    return-object v22
.end method

.method public final clearSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 480
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 486
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final clearSelectionOverrides()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public final clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public clearVideoSizeConstraints()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    const v0, 0x7fffffff

    .line 315
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearViewportSizeConstraints()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 393
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setAllowMixedMimeAdaptiveness(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->i:Z

    return-object p0
.end method

.method public setAllowNonSeamlessAdaptiveness(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->j:Z

    return-object p0
.end method

.method public setDisabledTextTrackSelectionFlags(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 256
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->f:I

    return-object p0
.end method

.method public setExceedRendererCapabilitiesIfNecessary(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->p:Z

    return-object p0
.end method

.method public setExceedVideoConstraintsIfNecessary(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->o:Z

    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->h:Z

    return-object p0
.end method

.method public setForceLowestBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->g:Z

    return-object p0
.end method

.method public setMaxVideoBitrate(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 345
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->n:I

    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 335
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->m:I

    return-object p0
.end method

.method public setMaxVideoSize(II)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 324
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->k:I

    .line 325
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->l:I

    return-object p0
.end method

.method public setMaxVideoSizeSd()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 427
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->e:Z

    return-object p0
.end method

.method public final setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 467
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTunnelingAudioSessionId(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 529
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->t:I

    if-eq v0, p1, :cond_0

    .line 530
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->t:I

    return-object p0

    :cond_0
    return-object p0
.end method

.method public setViewportSize(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 407
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->q:I

    .line 408
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->r:I

    .line 409
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->s:Z

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 382
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getPhysicalDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 383
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method
