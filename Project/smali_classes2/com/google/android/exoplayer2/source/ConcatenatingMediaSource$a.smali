.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:[I

.field private final e:[Lcom/google/android/exoplayer2/Timeline;

.field private final f:[Ljava/lang/Object;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILcom/google/android/exoplayer2/source/ShuffleOrder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;",
            ">;II",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            "Z)V"
        }
    .end annotation

    .line 874
    invoke-direct {p0, p5, p4}, Lcom/google/android/exoplayer2/source/a;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 875
    iput p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->a:I

    .line 876
    iput p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->b:I

    .line 877
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 878
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->c:[I

    .line 879
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->d:[I

    .line 880
    new-array p3, p2, [Lcom/google/android/exoplayer2/Timeline;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->e:[Lcom/google/android/exoplayer2/Timeline;

    .line 881
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->f:[Ljava/lang/Object;

    .line 882
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->g:Ljava/util/HashMap;

    .line 884
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;

    .line 885
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->e:[Lcom/google/android/exoplayer2/Timeline;

    iget-object p5, p3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$b;

    aput-object p5, p4, p2

    .line 886
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->c:[I

    iget p5, p3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->f:I

    aput p5, p4, p2

    .line 887
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->d:[I

    iget p5, p3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->e:I

    aput p5, p4, p2

    .line 888
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->f:[Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$e;->b:Ljava/lang/Object;

    aput-object p3, p4, p2

    .line 889
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->g:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->f:[Ljava/lang/Object;

    aget-object p4, p4, p2

    add-int/lit8 p5, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->c:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method protected b(I)I
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->d:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 906
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected c(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->e:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method protected f(I)Ljava/lang/Object;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 936
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->b:I

    return v0
.end method

.method public getWindowCount()I
    .locals 1

    .line 931
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$a;->a:I

    return v0
.end method
