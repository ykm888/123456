.class public final Lt4/d;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Throwable;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt4/c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    iput-object p1, p0, Lt4/d;->e:Lt4/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lt4/d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lt4/d;->e:Lt4/c;

    iget-object v0, p0, Lt4/d;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lt4/c;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
