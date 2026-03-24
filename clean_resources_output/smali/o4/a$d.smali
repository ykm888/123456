.class public final Lo4/a$d;
.super Lr4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->n(Lo4/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo4/a;


# direct methods
.method public constructor <init>(Lr4/g;Lo4/a;)V
    .locals 0

    iput-object p2, p0, Lo4/a$d;->d:Lo4/a;

    invoke-direct {p0, p1}, Lr4/g$a;-><init>(Lr4/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr4/g;

    iget-object p1, p0, Lo4/a$d;->d:Lo4/a;

    invoke-virtual {p1}, Lo4/a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/k;->f:Lr4/p;

    :goto_0
    return-object p1
.end method
