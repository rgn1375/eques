.class public Lcg/c;
.super Ljava/lang/Object;
.source "HlsRendererBuilder.java"

# interfaces
.implements Lcg/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcg/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcg/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcg/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcg/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcg/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcg/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcg/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcg/c;->d:Lcg/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcg/c$a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->d:Lcg/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcg/c$a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcg/c;->d:Lcg/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
