.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->delegateMethod(Lc4/a;Ljava/lang/String;)Ljava/lang/Object;
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
.field public final synthetic a:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c;->a:Lc4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$c;->a:Lc4/a;

    invoke-interface {p1}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
