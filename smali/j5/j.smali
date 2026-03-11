.class public final Lj5/j;
.super Lj5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(La0/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj5/i;-><init>(La0/v;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La0/v;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj5/i;-><init>(La0/v;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lj5/i;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj5/i;->f:La0/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La0/v;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
