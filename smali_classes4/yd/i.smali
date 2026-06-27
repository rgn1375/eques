.class public interface abstract Lyd/i;
.super Ljava/lang/Object;
.source "ThreadEnforcer.java"


# static fields
.field public static final a:Lyd/i;

.field public static final b:Lyd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/i;->a:Lyd/i;

    .line 7
    .line 8
    new-instance v0, Lyd/i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lyd/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyd/i;->b:Lyd/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lyd/b;)V
.end method
