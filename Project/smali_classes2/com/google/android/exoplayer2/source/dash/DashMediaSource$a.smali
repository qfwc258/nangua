.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final h:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Ljava/lang/Object;)V
    .locals 0
    .param p13    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1135
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1136
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:J

    .line 1137
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    .line 1138
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:I

    .line 1139
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    .line 1140
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    .line 1141
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    .line 1142
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 1143
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1197
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    .line 1198
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    add-long v2, v0, p1

    .line 1203
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1
    move-wide v0, v2

    .line 1210
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    add-long v2, p1, v0

    .line 1211
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v4

    move p1, p2

    .line 1212
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p1, v6, :cond_3

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    sub-long v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    .line 1216
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v4

    move-wide v2, v6

    goto :goto_0

    .line 1218
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 1219
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p1

    const/4 v6, 0x2

    .line 1220
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    return-wide v0

    .line 1227
    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 1228
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1229
    invoke-interface {p1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 1233
    :cond_5
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v4

    .line 1234
    invoke-interface {p1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide p1

    add-long v4, v0, p1

    sub-long p1, v4, v2

    return-wide p1

    :cond_6
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1188
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1191
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1192
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->getPeriodCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    return p1
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 11

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1154
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->id:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1155
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 1156
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 1157
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    sub-long v9, v2, v0

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 1156
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    .line 1240
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1241
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, p1

    .line 1169
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    move-wide/from16 v2, p4

    .line 1170
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a(J)J

    move-result-wide v10

    if-eqz p3, :cond_0

    .line 1172
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Ljava/lang/Object;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1173
    :goto_1
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    const/4 v14, 0x0

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->getPeriodCount()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    .line 1173
    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
