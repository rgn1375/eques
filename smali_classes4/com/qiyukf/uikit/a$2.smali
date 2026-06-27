.class final Lcom/qiyukf/uikit/a$2;
.super Ljava/lang/Object;
.source "ImageLoaderKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;IILjava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/a$2;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/a$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/uikit/a$2;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/uikit/a$2;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/uikit/a$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/a$2;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/a$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/qiyukf/uikit/a$2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/qiyukf/uikit/a$2;->d:I

    .line 8
    .line 9
    new-instance v4, Lcom/qiyukf/uikit/a$2$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/qiyukf/uikit/a$2$1;-><init>(Lcom/qiyukf/uikit/a$2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/api/UnicornImageLoader;->loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
