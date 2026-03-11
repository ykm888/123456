.class public final Lg4/b;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field public final g:Lg4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg4/a;-><init>()V

    new-instance v0, Lg4/b$a;

    invoke-direct {v0}, Lg4/b$a;-><init>()V

    iput-object v0, p0, Lg4/b;->g:Lg4/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lg4/b;->g:Lg4/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
