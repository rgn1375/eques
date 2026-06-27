.class public final Lkotlinx/coroutines/flow/n1$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/flow/n1$a;

.field private static final b:Lkotlinx/coroutines/flow/n1;

.field private static final c:Lkotlinx/coroutines/flow/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/n1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/n1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/n1$a;->a:Lkotlinx/coroutines/flow/n1$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/o1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/o1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/n1$a;->b:Lkotlinx/coroutines/flow/n1;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/n1$a;->c:Lkotlinx/coroutines/flow/n1;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/n1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/n1$a;->b:Lkotlinx/coroutines/flow/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/n1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/n1$a;->c:Lkotlinx/coroutines/flow/n1;

    .line 2
    .line 3
    return-object v0
.end method
