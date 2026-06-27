.class Lcn/jiguang/ar/f$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ar/f;->b(Landroid/content/Context;Lcn/jiguang/ap/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcn/jiguang/ap/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ap/c;

.field final synthetic b:Lcn/jiguang/ar/f;


# direct methods
.method constructor <init>(Lcn/jiguang/ar/f;Lcn/jiguang/ap/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ar/f$1;->b:Lcn/jiguang/ar/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/ar/f$1;->a:Lcn/jiguang/ap/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
