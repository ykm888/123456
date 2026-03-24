.class public final Li1/q$p;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ln1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln1/b;->q(Ljava/lang/String;)Ln1/b;

    return-void
.end method
