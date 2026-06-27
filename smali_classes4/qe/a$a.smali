.class public Lqe/a$a;
.super Lms/bz/bd/c/Pgl/pblu$pgla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/bz/bd/c/Pgl/pblu$pgla<",
        "Lqe/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lms/bz/bd/c/Pgl/pblu$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;)Lqe/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lms/bz/bd/c/Pgl/pblu$pgla;->c(Ljava/lang/String;Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblu$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i()Lqe/a;
    .locals 3

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/pblu$pgla;->b()Lms/bz/bd/c/Pgl/pblu$pgla;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lqe/a;-><init>(Lms/bz/bd/c/Pgl/pblu$pgla;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(I)Lqe/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblu$pgla;->e(I)Lms/bz/bd/c/Pgl/pblu$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lqe/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblu$pgla;->f(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblu$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lqe/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblu$pgla;->g(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblu$pblb;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
