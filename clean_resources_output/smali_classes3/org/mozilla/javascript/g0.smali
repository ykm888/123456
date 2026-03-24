.class public final synthetic Lorg/mozilla/javascript/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/reflect/Method;

.field public final synthetic j:[Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lorg/mozilla/javascript/g0;->e:I

    iput-object p1, p0, Lorg/mozilla/javascript/g0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/g0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mozilla/javascript/g0;->g:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lorg/mozilla/javascript/g0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mozilla/javascript/g0;->i:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lorg/mozilla/javascript/g0;->j:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lorg/mozilla/javascript/g0;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/g0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;

    iget-object v2, p0, Lorg/mozilla/javascript/g0;->f:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mozilla/javascript/g0;->g:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, p0, Lorg/mozilla/javascript/g0;->h:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mozilla/javascript/g0;->i:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lorg/mozilla/javascript/g0;->j:[Ljava/lang/Object;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->a(Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/g0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/InterfaceAdapter;

    iget-object v2, p0, Lorg/mozilla/javascript/g0;->f:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mozilla/javascript/g0;->g:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, p0, Lorg/mozilla/javascript/g0;->h:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mozilla/javascript/g0;->i:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lorg/mozilla/javascript/g0;->j:[Ljava/lang/Object;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/InterfaceAdapter;->a(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
