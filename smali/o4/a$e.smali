.class public final Lo4/a$e;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->h(Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lo4/a;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/a<",
            "TE;>;",
            "Lu3/d<",
            "-",
            "Lo4/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/a$e;->f:Lo4/a;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4/a$e;->e:Ljava/lang/Object;

    iget p1, p0, Lo4/a$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4/a$e;->g:I

    iget-object p1, p0, Lo4/a$e;->f:Lo4/a;

    invoke-virtual {p1, p0}, Lo4/a;->h(Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv3/a;->e:Lv3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lo4/g;

    invoke-direct {v0, p1}, Lo4/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
