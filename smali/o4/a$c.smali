.class public final Lo4/a$c;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lo4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/a;Lo4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/o<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/a$c;->f:Lo4/a;

    invoke-direct {p0}, Lm4/c;-><init>()V

    iput-object p2, p0, Lo4/a$c;->e:Lo4/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lo4/a$c;->e:Lo4/o;

    invoke-virtual {p1}, Lr4/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/a$c;->f:Lo4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lo4/a$c;->e:Lo4/o;

    invoke-virtual {p1}, Lr4/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/a$c;->f:Lo4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo4/a$c;->e:Lo4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
