.class public Lx3/s;
.super Ljava/lang/Object;
.source "GetLockNearUsedRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/s$c;,
        Lx3/s$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "s"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lx3/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx3/s;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/s;->d:Lx3/s$c;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lx3/s;)Lx3/s$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/s;->d:Lx3/s$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lx3/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lx3/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lj3/a;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg4/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lx3/s$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lx3/s$b;-><init>(Lx3/s;Lx3/s$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
