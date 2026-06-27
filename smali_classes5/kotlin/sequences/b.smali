.class final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/e;


# static fields
.field public static final a:Lkotlin/sequences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/e0;->a:Lkotlin/collections/e0;

    .line 2
    .line 3
    return-object v0
.end method
