.class public final Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampSearchResult"
.end annotation


# static fields
.field public static final NO_TIMESTAMP_IN_RANGE_RESULT:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

.field public static final RESULT_NO_TIMESTAMP:I = -0x3

.field public static final RESULT_POSITION_OVERESTIMATED:I = -0x1

.field public static final RESULT_POSITION_UNDERESTIMATED:I = -0x2

.field public static final RESULT_TARGET_TIMESTAMP_FOUND:I


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 451
    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->a:I

    .line 475
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b:J

    .line 476
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I
    .locals 0

    .line 434
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J
    .locals 2

    .line 434
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J
    .locals 2

    .line 434
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    return-wide v0
.end method

.method public static overestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 486
    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method

.method public static targetFoundResult(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 510
    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method

.method public static underestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 7

    .line 497
    new-instance v6, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    return-object v6
.end method
