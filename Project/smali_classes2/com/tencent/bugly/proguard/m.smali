.class public final Lcom/tencent/bugly/proguard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/proguard/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 10
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/m;->c:J

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/m;->c:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method
