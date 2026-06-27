.class public final Lcom/qiyukf/httpdns/c/b;
.super Lcom/qiyukf/httpdns/c/a;
.source "DomainDowngradeHandler.java"


# static fields
.field public static final a:Lcom/qiyukf/android/extension/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/f/a<",
            "Lcom/qiyukf/httpdns/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/f/a;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/httpdns/c/b$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/qiyukf/httpdns/c/b$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/f/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/httpdns/c/b;->a:Lcom/qiyukf/android/extension/f/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/httpdns/h/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/h/c;->f:Lcom/qiyukf/httpdns/h/c;

    .line 2
    .line 3
    return-object v0
.end method
