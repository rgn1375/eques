.class public Lsd/c;
.super Ljava/lang/Object;
.source "DateFormatDayFormatter.java"

# interfaces
.implements Lsd/e;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "d"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsd/c;->b:Ljava/text/DateFormat;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/c;->b:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
