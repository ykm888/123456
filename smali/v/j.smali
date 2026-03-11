.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/j$c;,
        Lv/j$e;,
        Lv/j$a;,
        Lv/j$d;,
        Lv/j$b;
    }
.end annotation


# instance fields
.field public final a:Lt/a;

.field public b:[Lu/c;

.field public c:I

.field public d:Lv/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    iput-object v0, p0, Lv/j;->a:Lt/a;

    new-instance v1, Lv/j$b;

    invoke-direct {v1, p0}, Lv/j$b;-><init>(Lv/j;)V

    .line 1
    iput-object v1, v0, Lt/a;->a:Lt/a$a;

    .line 2
    new-instance v1, Lv/j$d;

    invoke-direct {v1, p0}, Lv/j$d;-><init>(Lv/j;)V

    .line 3
    iput-object v1, v0, Lt/a;->b:Lt/a$a;

    .line 4
    new-instance v1, Lv/j$e;

    invoke-direct {v1, p0}, Lv/j$e;-><init>(Lv/j;)V

    .line 5
    iput-object v1, v0, Lt/a;->c:Lt/a$a;

    .line 6
    new-instance v1, Lv/j$a;

    invoke-direct {v1, p0}, Lv/j$a;-><init>(Lv/j;)V

    .line 7
    iput-object v1, v0, Lt/a;->d:Lt/a$a;

    .line 8
    new-instance v1, Lv/j$c;

    invoke-direct {v1, p0}, Lv/j$c;-><init>(Lv/j;)V

    .line 9
    iput-object v1, v0, Lt/a;->e:Lt/a$a;

    return-void
.end method

.method public static a(ZI)V
    .locals 2

    if-nez p0, :cond_1

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot merge new index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " into a non-jumbo instruction!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
