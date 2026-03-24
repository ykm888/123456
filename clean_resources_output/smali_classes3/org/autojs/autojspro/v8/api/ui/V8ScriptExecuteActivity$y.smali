.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onCreateDescription()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y;->a:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

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
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$y;->a:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    invoke-static {p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->access$onCreateDescription$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
