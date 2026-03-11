.class public final Ll5/q;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll5/q;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    const-string v1, "it"

    .line 1
    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll5/r;->a:Ll5/r;

    move-object/from16 v1, p0

    iget-object v3, v1, Ll5/q;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "parameterTypes"

    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk/b;->e([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    invoke-static {v5}, Lk/b;->d([Ljava/lang/Class;)I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "returnType"

    invoke-static {v9, v10}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v9}, Lk/b;->p0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v11, "superClass"

    invoke-static {v0, v11}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "Void"

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v10

    goto :goto_0

    :cond_1
    const-string v11, "Object"

    :goto_0
    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v12}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Ljava/lang/Object;"

    if-eqz v12, :cond_2

    const-string v9, "V"

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v10

    goto :goto_1

    :cond_3
    move-object v9, v13

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "call"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\n.method public "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x28

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n    .registers "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v14, v8, 0x2

    add-int/lit8 v14, v14, 0x5

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\n    \n    move-object/from16 v0, p0\n    iget-object v1, v0, L"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";->delegates:L"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ll5/r;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n    if-eqz v1, :call_super\n    const-string v2, \""

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n    invoke-virtual {v1, v2}, L"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";->has(Ljava/lang/String;)Z\n    move-result v1\n\n    if-nez v1, :delegate\n    goto :call_super\n\n    :delegate\n    iget-object v2, v0, L"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n    \n    "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    array-length v1, v5

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 p1, v6

    :goto_2
    const-string v6, "}, L"

    if-ge v3, v1, :cond_6

    aget-object v18, v5, v3

    add-int/lit8 v19, v15, 0x1

    move/from16 v20, v1

    add-int v1, v16, v17

    const/16 v16, 0x76

    move-object/from16 v17, v5

    .line 6
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v15, v15, 0x4

    .line 7
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "move-object/from16 "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", p"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v22, v0

    move/from16 v23, v8

    const/16 v21, 0x1

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v21, 0x2

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    move-object/from16 v22, v0

    const-string v0, "short"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Short;

    goto :goto_3

    :sswitch_1
    move-object/from16 v22, v0

    const-string v0, "float"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Float;

    goto :goto_3

    :sswitch_2
    move-object/from16 v22, v0

    const-string v0, "boolean"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    goto :goto_3

    :sswitch_3
    move-object/from16 v22, v0

    const-string v0, "long"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Long;

    goto :goto_4

    :sswitch_4
    move-object/from16 v22, v0

    const-string v0, "char"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Character;

    goto :goto_3

    :sswitch_5
    move-object/from16 v22, v0

    const-string v0, "byte"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Byte;

    goto :goto_3

    :sswitch_6
    move-object/from16 v22, v0

    const-string v0, "int"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    :goto_3
    const/16 v21, 0x1

    goto :goto_4

    :sswitch_7
    move-object/from16 v22, v0

    const-string v0, "double"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Double;

    :goto_4
    invoke-static {v0}, Lk/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "\n    invoke-static/range {p"

    move/from16 v23, v8

    const-string v8, " .. p"

    .line 8
    invoke-static {v15, v1, v8}, La/f;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int v15, v1, v21

    add-int/lit8 v15, v15, -0x1

    .line 9
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";->valueOf("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static/range {v18 .. v18}, Lk/b;->p0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")L"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n    move-result-object "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v1

    move-object/from16 v5, v17

    move/from16 v15, v19

    move/from16 v1, v20

    move/from16 v17, v21

    move-object/from16 v0, v22

    move/from16 v8, v23

    goto/16 :goto_2

    :cond_5
    :goto_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v22, v0

    move/from16 v23, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, "\n"

    const/4 v0, 0x1

    invoke-static/range {v14 .. v19}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    const-string v3, \""

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n    invoke-virtual/range {v2 .. v"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x3

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll5/r;->b:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";->"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Ljava/lang/String;"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v7, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    if-eqz v7, :cond_a

    if-eq v7, v0, :cond_9

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v7, 0x12

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Li4/d;

    invoke-direct {v3, v0, v7}, Li4/d;-><init>(II)V

    invoke-virtual {v3}, Li4/b;->c()Lt3/m;

    move-result-object v0

    :goto_8
    move-object v3, v0

    check-cast v3, Li4/c;

    .line 14
    iget-boolean v3, v3, Li4/c;->g:Z

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v0}, Lt3/m;->nextInt()I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                    va\u2026tring()\n                }"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    const-string v0, ""

    .line 16
    :goto_9
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n           \n            "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v1"

    invoke-virtual {v2, v0, v10}, Ll5/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    \n    :call_super\n    "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "methodName"

    invoke-static {v4, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "v1"

    move-object v3, v4

    move/from16 v4, v23

    move-object/from16 v5, v22

    move-object/from16 v6, p1

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ll5/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n.end method\n            "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
