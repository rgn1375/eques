.class abstract Lqb/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final b:Lqb/g;


# instance fields
.field private final a:Lqb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lqb/e;-><init>(Lqb/g;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqb/g;->b:Lqb/g;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lqb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/g;->a:Lqb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(II)Lqb/g;
    .locals 1

    .line 1
    new-instance v0, Lqb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqb/e;-><init>(Lqb/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final b(II)Lqb/g;
    .locals 1

    .line 1
    new-instance v0, Lqb/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqb/b;-><init>(Lqb/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract c(Lrb/a;[B)V
.end method

.method final d()Lqb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->a:Lqb/g;

    .line 2
    .line 3
    return-object v0
.end method
