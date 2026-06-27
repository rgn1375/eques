.class final Lwa/c$d;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[Lwa/n;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lwa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1}, [Lwa/n;

    move-result-object p1

    iput-object p1, p0, Lwa/c$d;->a:[Lwa/n;

    const/4 p1, 0x0

    iput p1, p0, Lwa/c$d;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lwa/c$d;->c:I

    iput p1, p0, Lwa/c$d;->d:I

    return-void
.end method

.method public constructor <init>([Lwa/n;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c$d;->a:[Lwa/n;

    iput p2, p0, Lwa/c$d;->b:I

    iput p3, p0, Lwa/c$d;->c:I

    iput p4, p0, Lwa/c$d;->d:I

    return-void
.end method

.method static synthetic a(Lwa/c$d;)[Lwa/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/c$d;->a:[Lwa/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lwa/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lwa/c$d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lwa/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lwa/c$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lwa/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lwa/c$d;->d:I

    .line 2
    .line 3
    return p0
.end method
