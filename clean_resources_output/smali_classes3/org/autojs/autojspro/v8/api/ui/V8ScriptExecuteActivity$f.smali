.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->delegateMethod(Lc4/q;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/q<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/q<",
            "-TT1;-TT2;-TT3;+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f;->a:Lc4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$f;->a:Lc4/q;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lc4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
