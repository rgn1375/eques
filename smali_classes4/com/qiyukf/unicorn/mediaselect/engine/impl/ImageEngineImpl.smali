.class public Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;
.super Ljava/lang/Object;
.source "ImageEngineImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageEngineImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadGifImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p4, p3}, Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;->loadGifImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;

    .line 6
    .line 7
    invoke-direct {p3, p0, p4}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$2;-><init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p2, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p5, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$3;

    .line 6
    .line 7
    invoke-direct {p5, p0, p4}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$3;-><init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;

    .line 6
    .line 7
    invoke-direct {p3, p0, p4}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p2, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public supportAnimatedGif()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
