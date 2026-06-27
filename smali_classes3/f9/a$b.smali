.class Lf9/a$b;
.super Ljava/lang/Object;
.source "BindProcessPopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lf9/a;


# direct methods
.method private constructor <init>(Lf9/a;)V
    .locals 0

    iput-object p1, p0, Lf9/a$b;->b:Lf9/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf9/a;Lf9/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf9/a$b;-><init>(Lf9/a;)V

    return-void
.end method
