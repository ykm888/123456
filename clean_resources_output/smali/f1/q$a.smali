.class public final enum Lf1/q$a;
.super Lf1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DOUBLE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf1/q;-><init>(Ljava/lang/String;ILf1/q$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ln1/a;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
