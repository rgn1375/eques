.class public interface abstract Lsd/e;
.super Ljava/lang/Object;
.source "DayFormatter.java"


# static fields
.field public static final a:Lsd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd/e;->a:Lsd/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
