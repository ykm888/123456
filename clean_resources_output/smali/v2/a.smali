.class public final Lv2/a;
.super Lx2/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lv2/a;->m:Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lx2/a;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, La2/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv2/a;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lx2/a;->b(ILjava/lang/String;)V

    return-void
.end method
