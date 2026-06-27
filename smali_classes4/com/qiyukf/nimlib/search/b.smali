.class public final Lcom/qiyukf/nimlib/search/b;
.super Ljava/lang/Object;
.source "SearchPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/search/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/session/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/search/b;->a:Lcom/qiyukf/nimlib/session/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
