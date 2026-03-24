.class public final Li2/c;
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
.field public final synthetic e:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    iput-object p1, p0, Li2/c;->e:Lb3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Li2/c;->e:Lb3/b;

    invoke-interface {p1}, Lb3/b;->b()V

    .line 2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
