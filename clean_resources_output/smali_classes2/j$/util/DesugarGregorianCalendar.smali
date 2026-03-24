.class public Lj$/util/DesugarGregorianCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toZonedDateTime(Ljava/util/GregorianCalendar;)Lj$/time/ZonedDateTime;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/h;->H(J)Lj$/time/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lj$/time/B;->a:Ljava/util/Map;

    invoke-static {p0, v1}, Lj$/time/B;->E(Ljava/lang/String;Ljava/util/Map;)Lj$/time/B;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lj$/time/ZonedDateTime;->M(Lj$/time/h;Lj$/time/B;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
