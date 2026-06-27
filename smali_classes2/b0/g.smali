.class public final Lb0/g;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lr/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb0/g;->a:Lr/c;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb0/g;->b:Lr/c;

    .line 20
    .line 21
    return-void
.end method
