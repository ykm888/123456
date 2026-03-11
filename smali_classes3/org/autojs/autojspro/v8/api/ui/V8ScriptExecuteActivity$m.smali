.class public final Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->onAttachFragment(Landroid/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$Function<",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m;->a:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

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
            "Ls3/h;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/app/Fragment;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity$m;->a:Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;

    invoke-static {v0, p1}, Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;->access$onAttachFragment$s-847601390(Lorg/autojs/autojspro/v8/api/ui/V8ScriptExecuteActivity;Landroid/app/Fragment;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
