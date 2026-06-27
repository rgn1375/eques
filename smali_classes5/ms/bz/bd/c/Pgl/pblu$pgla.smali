.class public abstract Lms/bz/bd/c/Pgl/pblu$pgla;
.super Lms/bz/bd/c/Pgl/pblu;

# interfaces
.implements Lms/bz/bd/c/Pgl/pblu$pblb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "pgla"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lms/bz/bd/c/Pgl/pblu$pblb;",
        ">",
        "Lms/bz/bd/c/Pgl/pblu;",
        "Lms/bz/bd/c/Pgl/pblu$pblb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblu;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lms/bz/bd/c/Pgl/pblu;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lms/bz/bd/c/Pgl/pblu;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lms/bz/bd/c/Pgl/pblu;->m:I

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-string p4, "0"

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "sdkID or license must be set."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method protected final b()Lms/bz/bd/c/Pgl/pblu$pgla;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lms/bz/bd/c/Pgl/pblu;->k:I

    .line 3
    .line 4
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblu$pblb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblu;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/pblu$pblb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblu;->p:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public e(I)Lms/bz/bd/c/Pgl/pblu$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lms/bz/bd/c/Pgl/pblu;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblu$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lms/bz/bd/c/Pgl/pblu$pblb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "kOA1"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblu;->o:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblu;->j:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblu;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object p0
.end method
