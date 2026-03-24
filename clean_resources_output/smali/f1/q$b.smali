.class public final enum Lf1/q$b;
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

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf1/q;-><init>(Ljava/lang/String;ILf1/q$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lh1/k;

    invoke-virtual {p1}, Ln1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh1/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
