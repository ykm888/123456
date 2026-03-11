.class public final synthetic Lcom/stardust/autojs/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/UnaryOperator;


# static fields
.field public static final synthetic b:Lcom/stardust/autojs/engine/c;

.field public static final synthetic c:Lcom/stardust/autojs/engine/c;

.field public static final synthetic d:Lcom/stardust/autojs/engine/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/engine/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/c;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/engine/c;->b:Lcom/stardust/autojs/engine/c;

    new-instance v0, Lcom/stardust/autojs/engine/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/c;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/engine/c;->c:Lcom/stardust/autojs/engine/c;

    new-instance v0, Lcom/stardust/autojs/engine/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/stardust/autojs/engine/c;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/engine/c;->d:Lcom/stardust/autojs/engine/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/engine/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/engine/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/engine/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lorg/mozilla/javascript/JavaToJSONConverters;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/JavaToJSONConverters;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/engine/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
