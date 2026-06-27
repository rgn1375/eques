.class final Lcom/qiyukf/nimlib/d/b/c/g$1;
.super Ljava/lang/Object;
.source "SyncLocalAntiSpamHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/b/c/g;->b(Lcom/qiyukf/nimlib/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/b/a;

.field final synthetic b:Lcom/qiyukf/nimlib/d/b/c/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/b/c/g;Lcom/qiyukf/nimlib/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/c/g$1;->b:Lcom/qiyukf/nimlib/d/b/c/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/b/c/g$1;->a:Lcom/qiyukf/nimlib/b/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/b/c/g$1;->a:Lcom/qiyukf/nimlib/b/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/b/c/g;->a(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/b/c;->a(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
