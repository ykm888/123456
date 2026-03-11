.class public final Lv2/d;
.super Lx2/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lv2/d;->m:Ljava/util/Set;

    const/16 p2, 0x9e

    invoke-direct {p0, p2, p1}, Lx2/a;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lv2/d;->m:Ljava/util/Set;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lx2/a;->b(ILjava/lang/String;)V

    return-void
.end method
