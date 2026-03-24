.class public final Lorg/autojs/autojspro/v8/a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ll5/i;",
        "Lj2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lorg/autojs/autojspro/v8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/a;->e:Lorg/autojs/autojspro/v8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll5/i;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/h;

    sget-object v1, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    sget-object v3, Lj2/h;->f:Lj2/h$b;

    .line 2
    sget-object v3, Lj2/h;->g:Ls3/g;

    .line 3
    invoke-virtual {v3}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "V8Java.v8JavaSource"

    .line 4
    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2, v3}, Lorg/autojs/autojspro/v8/PlutoJS;->g(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v1

    .line 6
    invoke-direct {v0, p1, v1}, Lj2/h;-><init>(Ll5/i;Lorg/autojs/autojspro/v8/j2v8/V8Object;)V

    return-object v0
.end method
