.class Lcom/bytedance/adsdk/aq/aq/aq/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/aq/aq/aq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:B

.field b:Landroid/graphics/Rect;

.field c:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/d$b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/aq/aq/aq/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/d$b;-><init>()V

    return-void
.end method
