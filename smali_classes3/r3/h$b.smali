.class Lr3/h$b;
.super Ljava/lang/Object;
.source "ClickPushOpenApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lr3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3/h;-><init>(Lr3/h$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr3/h$b;->a:Lr3/h;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lr3/h;
    .locals 1

    .line 1
    sget-object v0, Lr3/h$b;->a:Lr3/h;

    .line 2
    .line 3
    return-object v0
.end method
