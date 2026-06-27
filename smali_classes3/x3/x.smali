.class public Lx3/x;
.super Ljava/lang/Object;
.source "GetSafePwdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/x$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lj9/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx3/x;->d:Lj9/b;

    .line 9
    .line 10
    iput-object p3, p0, Lx3/x;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lx3/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/x;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/x;->d:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/x;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx3/x$b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lx3/x$b;-><init>(Lx3/x;Lx3/x$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
