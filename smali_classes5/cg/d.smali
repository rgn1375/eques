.class public Lcg/d;
.super Ljava/lang/Object;
.source "SmoothStreamingRendererBuilder.java"

# interfaces
.implements Lcg/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Loa/g;

.field private e:Lcg/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lgb/v;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "/manifest"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "/Manifest"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    iput-object p3, p0, Lcg/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcg/d;->d:Loa/g;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcg/a;)V
    .locals 7

    .line 1
    new-instance v6, Lcg/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcg/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcg/d;->d:Loa/g;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcg/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Loa/g;Lcg/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcg/d;->e:Lcg/d$a;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcg/d$a;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/d;->e:Lcg/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcg/d$a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcg/d;->e:Lcg/d$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
