.class public final Lm4/m1;
.super Lm4/c;
.source "SourceFile"


# instance fields
.field public final e:Lr4/g;


# direct methods
.method public constructor <init>(Lr4/g;)V
    .locals 0

    invoke-direct {p0}, Lm4/c;-><init>()V

    iput-object p1, p0, Lm4/m1;->e:Lr4/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lm4/m1;->e:Lr4/g;

    invoke-virtual {p1}, Lr4/g;->q()Z

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lm4/m1;->e:Lr4/g;

    invoke-virtual {p1}, Lr4/g;->q()Z

    .line 2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm4/m1;->e:Lr4/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
